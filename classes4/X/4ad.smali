.class public final LX/4ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pP;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ad;->A00:LX/0pP;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()LX/0qM;
    .registers 9

    .line 0
    iget-object v1, p0, LX/4ad;->A00:LX/0pP;

    .line 2
    const-class v2, LX/3rw;

    .line 4
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    sget-object v6, LX/5LM;->A00:LX/5LM;

    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v5, "whatsapp-android-www"

    .line 11
    const-string v4, "WamoSubQueryStatus"

    .line 13
    new-instance v0, LX/0qM;

    .line 15
    invoke-direct/range {v0 .. v7}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    return-object v0
.end method
