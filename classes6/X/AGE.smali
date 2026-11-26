.class public final LX/AGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnF;


# static fields
.field public static final A00:LX/AGE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/AGE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/AGE;->A00:LX/AGE;

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
.method public synthetic B1S()LX/8d5;
    .registers 2

    .line 0
    sget-object v0, LX/8d5;->A02:LX/8d5;

    .line 2
    return-object v0
.end method

.method public synthetic B2o()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method
