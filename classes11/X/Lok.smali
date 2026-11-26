.class public abstract LX/Lok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x17

    .line 2
    new-instance v0, LX/Mo3;

    .line 4
    invoke-direct {v0, v1}, LX/Mo3;-><init>(I)V

    .line 7
    sput-object v0, LX/Lok;->A00:Ljava/util/Comparator;

    .line 9
    return-void
.end method
