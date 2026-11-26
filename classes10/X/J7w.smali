.class public abstract LX/J7w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/KG8;

    .line 3
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 6
    sput-object v0, LX/J7w;->A00:Ljava/util/Comparator;

    .line 8
    return-void
.end method
