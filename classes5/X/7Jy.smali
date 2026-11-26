.class public final LX/7Jy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Jy;


# instance fields
.field public final A00:LX/5Uh;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/5UW;->A00:LX/5Ug;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LX/7Jy;

    .line 9
    invoke-direct {v0, v1}, LX/7Jy;-><init>(LX/5Uh;)V

    .line 12
    sput-object v0, LX/7Jy;->A01:LX/7Jy;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/5Uh;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Jy;->A00:LX/5Uh;

    .line 5
    return-void
.end method
