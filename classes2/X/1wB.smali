.class public final LX/1wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;
.implements LX/1wA;


# static fields
.field public static final A00:LX/1wB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1wB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1wB;->A00:LX/1wB;

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
.method public bridge synthetic DC8(I)LX/0Ck;
    .registers 3

    .line 0
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 2
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    sget-object v0, LX/01m;->A00:LX/01m;

    .line 2
    return-object v0
.end method
