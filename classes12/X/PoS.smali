.class public final LX/PoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPh;


# static fields
.field public static final A00:LX/PoS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PoS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PoS;->A00:LX/PoS;

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
