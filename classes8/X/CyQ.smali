.class public abstract LX/CyQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 1

    .line 0
    or-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0}, LX/Izw;->A00(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01(LX/00E;I)I
    .registers 3

    .line 0
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/00E;->A0d(LX/00G;I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 3

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    return-object v0
.end method

.method public static A03(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0sd;

    .line 6
    invoke-static {p0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A04(LX/00q;)Landroid/os/Handler;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/os/Handler;

    .line 6
    return-object p0
.end method

.method public static A05(Ljava/lang/Object;)LX/Jtk;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, LX/Jtk;

    .line 3
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 6
    return-object p0
.end method

.method public static A06(LX/FM1;)LX/IEO;
    .registers 2

    .line 0
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public static A07(LX/FM1;I)LX/IEO;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->DAC(I)V

    .line 3
    sget-object p0, LX/DvY;->A00:LX/IEO;

    .line 5
    return-object p0
.end method

.method public static A08(LX/FM1;I)LX/EcW;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->DAC(I)V

    .line 3
    sget-object p0, LX/FLw;->A00:LX/EcW;

    .line 5
    return-object p0
.end method

.method public static A09(LX/FLw;)LX/FLw;
    .registers 2

    .line 0
    sget-object v0, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 2
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0A(LX/FLw;)LX/FLw;
    .registers 2

    .line 0
    sget-object v0, LX/EXD;->A01:Landroidx/compose/foundation/layout/FillElement;

    .line 2
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0B(LX/FLw;Ljava/lang/Object;Z)LX/FLw;
    .registers 3

    .line 0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p0, p1, p2}, LX/Jgp;->A01(LX/FLw;Lkotlin/jvm/functions/Function1;Z)LX/FLw;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0C(J)LX/Jni;
    .registers 3

    .line 0
    new-instance v0, LX/Jni;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Jni;-><init>(J)V

    .line 5
    return-object v0
.end method

.method public static A0D(Ljava/util/List;I)LX/FMT;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FMT;

    .line 6
    return-object p0
.end method

.method public static A0E()LX/Klq;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/EKr;->A09:Landroidx/compose/ui/Alignment;

    .line 3
    invoke-static {v0, v1}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0F(Z)LX/Klq;
    .registers 2

    .line 0
    sget-object v0, LX/EKr;->A0E:Landroidx/compose/ui/Alignment;

    .line 2
    invoke-static {v0, p0}, LX/EWH;->A01(Landroidx/compose/ui/Alignment;Z)LX/Klq;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G(I)LX/Jid;
    .registers 2

    .line 0
    new-instance v0, LX/Jid;

    .line 2
    invoke-direct {v0, p0}, LX/Jid;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A0H(F)LX/KER;
    .registers 2

    .line 0
    new-instance v0, LX/KER;

    .line 2
    invoke-direct {v0, p0}, LX/KER;-><init>(F)V

    .line 5
    return-object v0
.end method

.method public static A0I()LX/05i;
    .registers 1

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0J()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x157

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0K()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xb86

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xbf3

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0M()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0xbfd

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0N()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1c097

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0O()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1c0ee

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0P()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1c133

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Q()LX/05b;
    .registers 1

    .line 0
    const v0, 0x34037

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0R()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x380

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x184d

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0T()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x185f

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0U()LX/05b;
    .registers 1

    .line 0
    const v0, 0x1c135

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0V()LX/0BT;
    .registers 1

    .line 0
    const/16 v0, 0x1fb4

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W(Ljava/lang/String;II)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .registers 4

    .line 0
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    .line 5
    return-object v0
.end method

.method public static A0X(LX/DVS;)LX/EHr;
    .registers 1

    .line 0
    invoke-static {p0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/ELb;->A00:LX/EHr;

    .line 6
    return-object p0
.end method

.method public static A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 6
    return-object p0
.end method

.method public static A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 6
    return-object p0
.end method

.method public static A0a(LX/00y;)LX/FLf;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FLf;

    .line 6
    return-object p0
.end method

.method public static A0b(LX/00y;)LX/187;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/187;

    .line 6
    return-object p0
.end method

.method public static A0c(LX/00y;)LX/Cye;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cye;

    .line 6
    return-object p0
.end method

.method public static A0d(LX/00y;)LX/EhW;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EhW;

    .line 6
    return-object p0
.end method

.method public static A0e(LX/00y;)LX/EXe;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EXe;

    .line 6
    return-object p0
.end method

.method public static A0f(LX/00y;)LX/EOX;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EOX;

    .line 6
    return-object p0
.end method

.method public static A0g(LX/00y;)Lcom/whatsapp/calling/service/VoiceFgServiceManager;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 6
    return-object p0
.end method

.method public static A0h(LX/00y;)LX/Eh7;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Eh7;

    .line 6
    return-object p0
.end method

.method public static A0i(LX/00y;)LX/EWd;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EWd;

    .line 6
    return-object p0
.end method

.method public static A0j(LX/00y;)LX/Aqj;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Aqj;

    .line 6
    return-object p0
.end method

.method public static A0k(LX/00y;)LX/EG8;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EG8;

    .line 6
    return-object p0
.end method

.method public static A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 6
    return-object p0
.end method

.method public static A0m(LX/00q;)LX/D4D;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/D4D;

    .line 6
    return-object p0
.end method

.method public static A0n(LX/00q;)LX/EV6;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EV6;

    .line 6
    return-object p0
.end method

.method public static A0o()LX/1F5;
    .registers 1

    .line 0
    new-instance v0, LX/1F5;

    .line 2
    invoke-direct {v0}, LX/1F5;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;)LX/Kup;
    .registers 2

    .line 0
    new-instance v0, LX/Kup;

    .line 2
    invoke-direct {v0, p0}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 5
    return-object v0
.end method

.method public static A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2
    invoke-virtual {v0, p0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0r(LX/00y;)LX/0XC;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0XC;

    .line 6
    return-object p0
.end method

.method public static A0s(LX/00y;)LX/0BC;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0BC;

    .line 6
    return-object p0
.end method

.method public static A0t(LX/05b;)LX/Cym;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Cym;

    .line 8
    return-object p0
.end method

.method public static A0u(LX/00y;)LX/E7p;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/E7p;

    .line 6
    return-object p0
.end method

.method public static A0v()LX/Cz1;
    .registers 1

    .line 0
    const v0, 0x34037

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Cz1;

    .line 9
    return-object v0
.end method

.method public static A0w(LX/00y;)LX/Cz1;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cz1;

    .line 6
    return-object p0
.end method

.method public static A0x(Ljava/lang/String;)LX/0WQ;
    .registers 2

    .line 0
    new-instance v0, LX/0WQ;

    .line 2
    invoke-direct {v0, p0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0y()LX/Cz0;
    .registers 1

    .line 0
    const v0, 0x1c097

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Cz0;

    .line 9
    return-object v0
.end method

.method public static A0z(LX/00q;)LX/N7n;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/N7n;

    .line 6
    return-object p0
.end method

.method public static A10(LX/00q;)LX/D47;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/D47;

    .line 6
    return-object p0
.end method

.method public static A11(LX/Khw;)LX/EPt;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EPt;

    .line 6
    return-object p0
.end method

.method public static A12(LX/00q;)LX/Dbw;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dbw;

    .line 6
    return-object p0
.end method

.method public static A13(LX/FM1;LX/JKp;)LX/EXj;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EXj;

    .line 6
    return-object p0
.end method

.method public static A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A16(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p0, LX/Klp;

    .line 2
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 4
    invoke-interface {p0}, LX/Klp;->B7F()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, LX/FGl;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast p0, LX/FGl;

    .line 15
    if-eqz p0, :cond_15

    .line 17
    check-cast p0, LX/D2H;

    .line 19
    iget-object v0, p0, LX/D2H;->A00:Ljava/lang/Object;

    .line 21
    :cond_15
    return-object v0
.end method

.method public static A17(Ljava/lang/String;)Ljava/lang/SecurityException;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A18(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public static A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 3
    invoke-static {p0, p2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A1B(Ljava/util/AbstractMap;)Ljava/util/Set;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A1C(LX/0b9;)LX/05v;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 3
    invoke-interface {p0, v1}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static A1D(LX/FM1;Ljava/lang/Object;)LX/0AZ;
    .registers 3

    .line 0
    sget-object v0, LX/JYx;->A04:LX/0AZ;

    .line 2
    invoke-static {p0, p1, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 5
    return-object v0
.end method

.method public static A1E(Ljava/lang/Object;I)LX/FAO;
    .registers 3

    .line 0
    new-instance v0, LX/FAO;

    .line 2
    invoke-direct {v0, p0, p1}, LX/FAO;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1F(Ljava/lang/Object;I)LX/FAW;
    .registers 3

    .line 0
    new-instance v0, LX/FAW;

    .line 2
    invoke-direct {v0, p0, p1}, LX/FAW;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1G(LX/00q;)LX/0JT;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JT;

    .line 6
    return-object p0
.end method

.method public static A1H(LX/00q;)LX/0JQ;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JQ;

    .line 6
    return-object p0
.end method

.method public static A1I(LX/00q;)LX/0JR;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JR;

    .line 6
    return-object p0
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;
    .registers 2

    .line 0
    check-cast p0, LX/0b9;

    .line 2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A1K()LX/0bB;
    .registers 1

    .line 0
    new-instance v0, LX/0bB;

    .line 2
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A1L(LX/FM1;)V
    .registers 2

    .line 0
    sget-object v0, LX/DvZ;->A00:LX/IEO;

    .line 2
    invoke-interface {p0, v0}, LX/FM1;->ALh(LX/JKp;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A1M(LX/FM1;Ljava/lang/Object;)V
    .registers 3

    .line 0
    sget-object v0, LX/JYx;->A04:LX/0AZ;

    .line 2
    invoke-static {p0, p1, v0}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 5
    return-void
.end method

.method public static A1N(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/0AZ;

    .line 2
    invoke-static {p0, p2, p1}, LX/EWy;->A04(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 5
    return-void
.end method

.method public static A1O(LX/DVQ;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v1}, LX/DVQ;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .registers 2

    .line 0
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, LX/Jtk;

    .line 3
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 6
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, LX/Jtk;

    .line 2
    invoke-virtual {p0, p1}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static A1S(Ljava/lang/StringBuilder;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static A1T(LX/FM1;LX/Jtk;Ljava/lang/Object;LX/0AZ;)Z
    .registers 4

    .line 0
    invoke-static {p0, p2, p3}, LX/DoW;->A00(LX/FM1;Ljava/lang/Object;LX/0AZ;)V

    .line 3
    iget-boolean p0, p1, LX/Jtk;->A0L:Z

    .line 5
    return p0
.end method

.method public static A1U(LX/FM1;Ljava/lang/Object;Z)Z
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJm(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    or-int/2addr p2, p0

    .line 5
    return p2
.end method

.method public static A1V(LX/FM1;Ljava/lang/Object;Z)Z
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 3
    move-result p0

    .line 4
    or-int/2addr p2, p0

    .line 5
    return p2
.end method

.method public static A1W(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Xr;

    .line 8
    invoke-virtual {p0}, LX/1Xr;->A0C()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1X(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Y(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Z(LX/00E;)Z
    .registers 2

    .line 0
    const/16 v0, 0x71cd

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A1a()[Ljava/lang/Object;
    .registers 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [Ljava/lang/Object;

    .line 3
    const-string v0, "bitField0_"

    .line 5
    aput-object v0, v1, v2

    .line 7
    return-object v1
.end method
