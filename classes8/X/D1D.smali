.class public final LX/D1D;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final A00:LX/SQA;


# direct methods
.method public constructor <init>(LX/SQA;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 3
    iput-object p1, p0, LX/D1D;->A00:LX/SQA;

    .line 5
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v3, v0, :cond_e

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v3, v0, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v3, v2, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x1

    .line 15
    :cond_f
    iget-object v0, p0, LX/D1D;->A00:LX/SQA;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    const/16 v2, 0xa

    .line 21
    :cond_15
    invoke-static {v0, v2}, LX/SQA;->A03(LX/SQA;I)V

    .line 24
    return-void
.end method
