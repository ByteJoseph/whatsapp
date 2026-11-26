.class public final LX/CO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csx;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/CO2;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic isEnabled()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
