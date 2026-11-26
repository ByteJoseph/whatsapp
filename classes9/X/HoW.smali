.class public LX/HoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/HoW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HoW;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, LX/HoW;->A04:Z

    .line 9
    iput-object p4, p0, LX/HoW;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/HoW;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/HoW;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/HoW;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v1, p0, LX/HoW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/FQS;

    .line 8
    iget-object v5, p0, LX/HoW;->A03:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/HoW;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/1br;

    .line 14
    iget-boolean v7, p0, LX/HoW;->A04:Z

    .line 16
    iget-object v4, p0, LX/HoW;->A02:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/Hau;

    .line 20
    iget-object v0, v1, LX/FQS;->A0H:LX/05b;

    .line 22
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/4qV;->A0A(LX/1br;LX/5Ok;Ljava/lang/String;ZZ)LX/4Ad;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/FQS;->A00:LX/5O1;

    .line 33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v3, p0, LX/HoW;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 40
    iget-boolean v2, p0, LX/HoW;->A04:Z

    .line 42
    iget-object v5, p0, LX/HoW;->A03:Ljava/lang/String;

    .line 44
    iget-object v4, p0, LX/HoW;->A01:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v1, p0, LX/HoW;->A02:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/05b;

    .line 52
    invoke-static {v3}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/0D9;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 59
    iget-boolean v0, v3, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0C:Z

    .line 61
    if-eqz v0, :cond_51

    .line 63
    if-eqz v2, :cond_51

    .line 65
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    const-string v0, "voip-native-wrong-thread"

    .line 73
    invoke-virtual {v3, v0, v5, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 76
    const-string v0, "JNI calls must not be made on the main thread"

    .line 78
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 81
    :cond_51
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
