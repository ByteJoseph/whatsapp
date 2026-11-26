.class public final LX/JzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kez;


# instance fields
.field public A00:LX/Kip;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JzG;-><init>(LX/Kip;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Kip;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JzG;->A01:LX/05b;

    .line 9
    if-nez p1, :cond_10

    .line 11
    new-instance p1, LX/JzD;

    .line 13
    invoke-direct {p1, p0}, LX/JzD;-><init>(LX/JzG;)V

    .line 16
    :cond_10
    iput-object p1, p0, LX/JzG;->A00:LX/Kip;

    .line 18
    return-void
.end method
