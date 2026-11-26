.class public final LX/90m;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/91O;

.field public final A02:LX/AGD;

.field public final A03:LX/9zi;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/08b;LX/91O;LX/AGD;LX/9zi;Ljava/io/File;Ljava/lang/Long;)V
    .registers 7

    .line 0
    invoke-static {p4, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 6
    iput-object p4, p0, LX/90m;->A03:LX/9zi;

    .line 8
    iput-object p1, p0, LX/90m;->A00:LX/08b;

    .line 10
    iput-object p2, p0, LX/90m;->A01:LX/91O;

    .line 12
    iput-object p3, p0, LX/90m;->A02:LX/AGD;

    .line 14
    iput-object p5, p0, LX/90m;->A04:Ljava/io/File;

    .line 16
    iput-object p6, p0, LX/90m;->A05:Ljava/lang/Long;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/90m;->A01:LX/91O;

    .line 2
    iget-object v3, p0, LX/90m;->A04:Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    const/16 v2, 0x40

    .line 12
    invoke-static {v3, v2}, LX/9wJ;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_26

    .line 25
    invoke-static {v1}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/ADn;

    .line 32
    invoke-direct {v0, v2, v1}, LX/ADn;-><init>([BI)V

    .line 35
    invoke-virtual {v4, v0}, LX/91S;->Cx9(LX/ADn;)V

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/90m;->A00:LX/08b;

    .line 2
    const/16 v0, 0x28

    .line 4
    invoke-static {p0, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
