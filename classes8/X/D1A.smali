.class public final LX/D1A;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/EXS;


# direct methods
.method public constructor <init>(LX/EXS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D1A;->A00:LX/EXS;

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D1A;->A00:LX/EXS;

    .line 2
    invoke-virtual {v0, p1}, LX/EXS;->A0J(Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/D1A;->A00:LX/EXS;

    .line 6
    invoke-virtual {v0, p1}, LX/EXS;->A0I(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 9
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D1A;->A00:LX/EXS;

    .line 2
    invoke-virtual {v0, p1}, LX/EXS;->A0H(Landroid/telephony/SignalStrength;)V

    .line 5
    return-void
.end method
