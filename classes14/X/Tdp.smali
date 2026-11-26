.class public final LX/Tdp;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Ux0;


# direct methods
.method public constructor <init>(LX/Ux0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Tdp;->A00:LX/Ux0;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Tdp;->A00:LX/Ux0;

    .line 2
    iget-boolean v0, v1, LX/Ux0;->A08:Z

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v1, LX/Ux0;->A01:Z

    .line 12
    invoke-static {v1}, LX/Ux0;->A00(LX/Ux0;)V

    .line 15
    :cond_f
    return-void
.end method
