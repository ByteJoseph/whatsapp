.class public final LX/Dzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc4c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dzu;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1385

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dzu;->A01:LX/05b;

    .line 19
    const/16 v0, 0xc05

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    return-void
.end method
