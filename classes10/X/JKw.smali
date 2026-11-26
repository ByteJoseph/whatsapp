.class public final LX/JKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JQB;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/JQ9;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JKw;->A00:LX/JQB;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, v0, LX/JQB;->A00:LX/JQ9;

    .line 11
    :goto_b
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/JKw;->A00:LX/JQB;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, LX/JQB;->A01:LX/Jma;

    .line 23
    invoke-virtual {v0}, LX/Jma;->A06()V

    .line 26
    :cond_1a
    iput-object v1, p0, LX/JKw;->A00:LX/JQB;

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    move-object v0, v1

    .line 30
    goto :goto_b
.end method
