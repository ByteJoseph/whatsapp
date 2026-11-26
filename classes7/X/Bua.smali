.class public final LX/Bua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0W3;

.field public final A03:LX/0b9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/024;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Bua;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {p2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bua;->A02:LX/0W3;

    .line 11
    new-instance v0, LX/0bB;

    .line 13
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 16
    iput-object v0, p0, LX/Bua;->A03:LX/0b9;

    .line 18
    return-void
.end method
