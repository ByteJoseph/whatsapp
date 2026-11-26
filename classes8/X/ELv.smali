.class public final LX/ELv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/ELv;

.field public static final A06:LX/ELv;

.field public static final A07:LX/ELv;

.field public static final A08:LX/ELv;

.field public static final A09:LX/ELv;


# instance fields
.field public final A00:I

.field public final A01:LX/ENw;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    sget-object v1, LX/ENw;->A02:LX/ENw;

    .line 2
    const/4 v3, 0x1

    .line 3
    const v2, 0x7fffffff

    .line 6
    new-instance v0, LX/ELv;

    .line 8
    move v5, v3

    .line 9
    move v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/ELv;-><init>(LX/ENw;IZZZ)V

    .line 13
    sput-object v0, LX/ELv;->A09:LX/ELv;

    .line 15
    const/4 v7, 0x0

    .line 16
    new-instance v4, LX/ELv;

    .line 18
    move v8, v3

    .line 19
    move-object v5, v1

    .line 20
    move v6, v3

    .line 21
    move v9, v7

    .line 22
    invoke-direct/range {v4 .. v9}, LX/ELv;-><init>(LX/ENw;IZZZ)V

    .line 25
    sput-object v4, LX/ELv;->A05:LX/ELv;

    .line 27
    const/4 v2, 0x2

    .line 28
    new-instance v0, LX/ELv;

    .line 30
    move v4, v7

    .line 31
    move v5, v3

    .line 32
    invoke-direct/range {v0 .. v5}, LX/ELv;-><init>(LX/ENw;IZZZ)V

    .line 35
    sput-object v0, LX/ELv;->A07:LX/ELv;

    .line 37
    new-instance v0, LX/ELv;

    .line 39
    move v4, v3

    .line 40
    invoke-direct/range {v0 .. v5}, LX/ELv;-><init>(LX/ENw;IZZZ)V

    .line 43
    sput-object v0, LX/ELv;->A08:LX/ELv;

    .line 45
    iget-object v1, v0, LX/ELv;->A01:LX/ENw;

    .line 47
    new-instance v0, LX/ELv;

    .line 49
    invoke-direct/range {v0 .. v5}, LX/ELv;-><init>(LX/ENw;IZZZ)V

    .line 52
    sput-object v0, LX/ELv;->A06:LX/ELv;

    .line 54
    return-void
.end method

.method public constructor <init>(LX/ENw;IZZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/ELv;->A03:Z

    iput p2, p0, LX/ELv;->A00:I

    iput-boolean p5, p0, LX/ELv;->A04:Z

    iput-boolean p3, p0, LX/ELv;->A02:Z

    iput-object p1, p0, LX/ELv;->A01:LX/ENw;

    return-void
.end method
