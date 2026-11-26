.class public final LX/Bur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I = 0x9d

.field public static A05:J = -0x8000000000000000L

.field public static A06:J


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0WP;

.field public final A02:LX/0HB;

.field public final A03:LX/0iR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x44a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iR;

    .line 11
    iput-object v0, p0, LX/Bur;->A03:LX/0iR;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bur;->A00:LX/08s;

    .line 19
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bur;->A02:LX/0HB;

    .line 25
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bur;->A01:LX/0WP;

    .line 31
    return-void
.end method
