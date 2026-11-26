.class public final LX/75i;
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
    iput-object v0, p0, LX/75i;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1689

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/75i;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v5

    .line 4
    const-string v2, "14"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 10
    const-string v0, "notice_id"

    .line 12
    invoke-static {v1, v2, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "dependent_id"

    .line 18
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "input"

    .line 23
    iget-object v0, v5, LX/0pP;->A00:LX/0pc;

    .line 25
    invoke-static {v2, v0, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 28
    const-class v6, LX/B6c;

    .line 30
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 32
    sget-object v10, LX/8GX;->A00:LX/8GX;

    .line 34
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 37
    const-string v8, "WamoFetchAdhocNoticeById"

    .line 39
    new-instance v4, LX/0qM;

    .line 41
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    iget-object v0, p0, LX/75i;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x1e

    .line 52
    new-instance v0, LX/8Fg;

    .line 54
    invoke-direct {v0, v4, p0, v3, v1}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
