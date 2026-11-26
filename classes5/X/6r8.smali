.class public abstract LX/6r8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7SK;->A01:LX/6u4;

    .line 6
    iget-boolean v0, v0, LX/6u4;->A00:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LX/6r8;->A00:Ljava/util/List;

    .line 16
    sget-object v0, LX/7Hu;->A00:LX/7Hu;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return-void
.end method
