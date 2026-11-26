.class public final LX/9uU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9dC;


# instance fields
.field public final A00:LX/UyA;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9dC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9uU;->A01:LX/9dC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/UyA;

    .line 5
    invoke-direct {v0}, LX/UyA;-><init>()V

    .line 8
    iput-object v0, p0, LX/9uU;->A00:LX/UyA;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/0kb;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9uU;->A00:LX/UyA;

    .line 2
    invoke-virtual {v0, p1}, LX/UyA;->A0X(LX/0kb;)V

    .line 5
    return-void
.end method

.method public final A01(LX/9uU;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/ACb;

    .line 7
    invoke-direct {v0, p1, v1}, LX/ACb;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0}, LX/9uU;->A00(LX/0kb;)V

    .line 13
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9uU;->A00:LX/UyA;

    .line 6
    invoke-virtual {v0, p1}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
