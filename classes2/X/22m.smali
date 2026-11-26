.class public final synthetic LX/22m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0bk;


# direct methods
.method public synthetic constructor <init>(LX/0bk;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22m;->A00:LX/0bk;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/22m;->A00:LX/0bk;

    .line 2
    invoke-virtual {v0, p1}, LX/0bk;->A1m(Ljava/util/List;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
