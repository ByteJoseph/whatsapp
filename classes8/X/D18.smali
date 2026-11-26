.class public final LX/D18;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/DVR;


# direct methods
.method public constructor <init>(LX/DVR;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D18;->A00:LX/DVR;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/D18;->A00:LX/DVR;

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    const-string v0, "PhoneStateProvider/onCallStateChanged state="

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/DVR;->A08:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v1, LX/Eo9;

    .line 18
    invoke-direct {v1, p1, v0}, LX/Eo9;-><init>(II)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 25
    return-void
.end method
