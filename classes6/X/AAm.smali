.class public final LX/AAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiL;


# static fields
.field public static final A02:LX/9iH;

.field public static final A03:LX/9iH;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    new-instance v0, LX/9iH;

    .line 4
    invoke-direct {v0, v1}, LX/9iH;-><init>(Ljava/lang/Integer;)V

    .line 7
    sput-object v0, LX/AAm;->A03:LX/9iH;

    .line 9
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    new-instance v0, LX/9iH;

    .line 13
    invoke-direct {v0, v1}, LX/9iH;-><init>(Ljava/lang/Integer;)V

    .line 16
    sput-object v0, LX/AAm;->A02:LX/9iH;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAm;->A01:LX/05b;

    .line 9
    return-void
.end method
