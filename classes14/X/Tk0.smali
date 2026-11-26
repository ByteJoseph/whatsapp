.class public final LX/Tk0;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VTi;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public Axa()LX/0yW;
    .registers 3

    .line 0
    const-string v0, "jid"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 8
    invoke-virtual {v0, v1}, LX/0yX;->A03(Ljava/lang/String;)LX/0yW;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
