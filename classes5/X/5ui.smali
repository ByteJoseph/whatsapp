.class public final LX/5ui;
.super LX/5pM;
.source ""


# static fields
.field public static final A06:LX/7ii;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6JF;

.field public final A05:LX/6JF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/7ku;->A00:LX/7ku;

    .line 2
    invoke-static {v0}, LX/7ii;->A00(LX/8WF;)LX/7ii;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5ui;->A06:LX/7ii;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/6JF;LX/6JF;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput p3, p0, LX/5ui;->A03:I

    .line 5
    iput p4, p0, LX/5ui;->A00:I

    .line 7
    iput p5, p0, LX/5ui;->A01:I

    .line 9
    iput p6, p0, LX/5ui;->A02:I

    .line 11
    iput-object p1, p0, LX/5ui;->A04:LX/6JF;

    .line 13
    iput-object p2, p0, LX/5ui;->A05:LX/6JF;

    .line 15
    return-void
.end method
