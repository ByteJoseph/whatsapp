.class public final LX/Kt2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Kt2;


# instance fields
.field public final A00:LX/5Ue;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/5Uf;->A00:LX/5Ud;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 4
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Kt2;

    .line 10
    invoke-direct {v0, v2, v1}, LX/Kt2;-><init>(LX/5Ue;Z)V

    .line 13
    sput-object v0, LX/Kt2;->A02:LX/Kt2;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/5Ue;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Kt2;->A00:LX/5Ue;

    .line 5
    iput-boolean p2, p0, LX/Kt2;->A01:Z

    .line 7
    return-void
.end method
