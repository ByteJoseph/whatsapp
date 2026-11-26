.class public final LX/JhR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JhR;


# instance fields
.field public A00:I

.field public final A01:LX/0LD;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JhR;

    .line 3
    invoke-direct {v0, v1}, LX/JhR;-><init>(I)V

    .line 6
    sput-object v0, LX/JhR;->A02:LX/JhR;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JhR;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0LD;

    .line 5
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 8
    iput-object v0, p0, LX/JhR;->A01:LX/0LD;

    .line 10
    return-void
.end method
