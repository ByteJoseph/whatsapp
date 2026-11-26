.class public final LX/5cf;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

.field public final A01:LX/6H2;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;LX/6H2;Ljava/lang/String;)V
    .registers 17

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/5cf;->A00:Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    .line 5
    move-object/from16 v0, p3

    .line 7
    iput-object v0, p0, LX/5cf;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5cf;->A01:LX/6H2;

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 14
    const/4 v12, 0x1

    .line 15
    new-instance v1, LX/7Q5;

    .line 17
    move-object v4, v2

    .line 18
    move-object v5, v2

    .line 19
    move-object v6, v2

    .line 20
    move-object v7, v2

    .line 21
    move-object v8, v2

    .line 22
    move-object v11, v9

    .line 23
    move-object v3, v2

    .line 24
    move-object v10, v9

    .line 25
    invoke-direct/range {v1 .. v12}, LX/7Q5;-><init>(LX/7BZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 28
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5cf;->A03:LX/0JU;

    .line 34
    iput-object v0, p0, LX/5cf;->A04:LX/0JR;

    .line 36
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x20

    .line 42
    invoke-static {p0, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 49
    return-void
.end method
