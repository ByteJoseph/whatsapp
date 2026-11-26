.class public final LX/7f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Va;


# static fields
.field public static final A00:LX/7f2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7f2;

    .line 2
    invoke-direct {v0}, LX/7f2;-><init>()V

    .line 5
    sput-object v0, LX/7f2;->A00:LX/7f2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final now()J
    .registers 3

    .line 0
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
.end method
