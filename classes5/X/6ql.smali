.class public abstract LX/6ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/83i;

    .line 3
    invoke-direct {v2, v0}, LX/83i;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/83s;

    .line 9
    invoke-direct {v0, v2, v1}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 12
    sput-object v0, LX/6ql;->A00:Ljava/util/Comparator;

    .line 14
    return-void
.end method
