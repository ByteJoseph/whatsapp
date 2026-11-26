.class public final LX/CBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBb;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBb;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/Biv;)LX/08V;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/BeC;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    check-cast p0, LX/BeC;

    .line 11
    iget-object v0, p0, LX/BeC;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Cwy;

    .line 15
    invoke-interface {v0}, LX/Cwy;->BOl()[B

    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    check-cast p0, LX/BeB;

    .line 33
    iget-object v0, p0, LX/BeB;->A00:Ljava/lang/Throwable;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2b

    .line 41
    const-string v1, "Unknown error"

    .line 43
    :cond_2b
    const-string v0, "Error fetching identity token: "

    .line 45
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v5

    .line 4
    const-class v6, LX/B6e;

    .line 6
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    sget-object v10, LX/Cqm;->A00:LX/Cqm;

    .line 10
    const/4 v11, 0x0

    .line 11
    const-string v9, "whatsapp-android-mex"

    .line 13
    const-string v8, "WamoFetchIdentityToken"

    .line 15
    new-instance v4, LX/0qM;

    .line 17
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    iget-object v0, p0, LX/CBb;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x23

    .line 29
    new-instance v0, LX/Cpc;

    .line 31
    invoke-direct {v0, v4, p0, v2, v1}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 34
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
