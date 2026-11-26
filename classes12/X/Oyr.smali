.class public final LX/Oyr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/KGd;

    .line 3
    invoke-direct {v0, v1}, LX/KGd;-><init>(I)V

    .line 6
    sput-object v0, LX/Oyr;->A02:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x42aa

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Oyr;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Oyr;->A01:LX/05b;

    .line 17
    return-void
.end method
