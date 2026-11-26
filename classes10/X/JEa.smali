.class public final LX/JEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/JC9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/JC9;

    .line 5
    invoke-direct {v0}, LX/JC9;-><init>()V

    .line 8
    iput-object v0, p0, LX/JEa;->A01:LX/JC9;

    .line 10
    const v0, 0x102db

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JEa;->A00:LX/05b;

    .line 19
    return-void
.end method
