.class public final LX/7Ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/7TA;


# instance fields
.field public final A00:LX/6xI;

.field public final A01:LX/7CJ;

.field public final A02:LX/8Xv;

.field public final A03:LX/7Kw;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7TA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Ks;->A05:LX/7TA;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6xI;LX/7CJ;LX/8Xv;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7Ks;->A01:LX/7CJ;

    .line 9
    iput-object p3, p0, LX/7Ks;->A02:LX/8Xv;

    .line 11
    iput-object p1, p0, LX/7Ks;->A00:LX/6xI;

    .line 13
    iput-object p4, p0, LX/7Ks;->A04:Ljava/lang/Object;

    .line 15
    iget-object v0, p2, LX/7CJ;->A03:LX/7Kw;

    .line 17
    iput-object v0, p0, LX/7Ks;->A03:LX/7Kw;

    .line 19
    return-void
.end method
