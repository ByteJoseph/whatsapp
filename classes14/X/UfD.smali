.class public final LX/UfD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Ucw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/UFX;

.field public final A03:LX/Ufg;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ucw;->A00:LX/Ucw;

    .line 2
    sput-object v0, LX/UfD;->A06:LX/Ucw;

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(LX/UFX;IIZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UfD;->A02:LX/UFX;

    .line 5
    iput p2, p0, LX/UfD;->A01:I

    .line 7
    add-int/lit8 v1, p2, -0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1d

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1a

    .line 15
    sget-object v0, LX/Ufg;->A02:LX/Ufg;

    .line 17
    :goto_11
    iput-object v0, p0, LX/UfD;->A03:LX/Ufg;

    .line 19
    iput p3, p0, LX/UfD;->A00:I

    .line 21
    iput-boolean p4, p0, LX/UfD;->A04:Z

    .line 23
    iput-boolean p5, p0, LX/UfD;->A05:Z

    .line 25
    return-void

    .line 26
    :cond_1a
    sget-object v0, LX/Ufg;->A03:LX/Ufg;

    .line 28
    goto :goto_11

    .line 29
    :cond_1d
    sget-object v0, LX/Ufg;->A01:LX/Ufg;

    .line 31
    goto :goto_11
.end method
