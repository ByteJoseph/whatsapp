.class public final LX/227;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Ld9;

.field public final A02:LX/LdA;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/227;->A00:LX/05b;

    .line 11
    new-instance v0, LX/Ld9;

    .line 13
    invoke-direct {v0}, LX/Ld9;-><init>()V

    .line 16
    iput-object v0, p0, LX/227;->A01:LX/Ld9;

    .line 18
    new-instance v0, LX/LdA;

    .line 20
    invoke-direct {v0}, LX/LdA;-><init>()V

    .line 23
    iput-object v0, p0, LX/227;->A02:LX/LdA;

    .line 25
    return-void
.end method
