.class public final synthetic LX/7tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bo;


# instance fields
.field public final synthetic A00:LX/74s;


# direct methods
.method public synthetic constructor <init>(LX/74s;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7tm;->A00:LX/74s;

    .line 5
    return-void
.end method


# virtual methods
.method public final AMr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v1, p0, LX/7tm;->A00:LX/74s;

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v2, p2

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, v1, LX/74s;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5on;

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/5on;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/65D;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
