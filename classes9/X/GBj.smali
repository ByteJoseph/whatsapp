.class public final LX/GBj;
.super LX/GBp;
.source ""


# static fields
.field public static final A00:LX/GBj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GBj;

    .line 2
    invoke-direct {v0}, LX/GBj;-><init>()V

    .line 5
    sput-object v0, LX/GBj;->A00:LX/GBj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/GBp;-><init>()V

    .line 3
    return-void
.end method
