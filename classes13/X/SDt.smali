.class public final LX/SDt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JLn;

.field public static final A04:LX/JLn;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x3a

    .line 2
    new-instance v0, LX/IbD;

    .line 4
    invoke-direct {v0, v1}, LX/IbD;-><init>(C)V

    .line 7
    new-instance v1, LX/JC4;

    .line 9
    invoke-direct {v1, v0}, LX/JC4;-><init>(LX/K02;)V

    .line 12
    new-instance v0, LX/JLn;

    .line 14
    invoke-direct {v0, v1}, LX/JLn;-><init>(LX/JC4;)V

    .line 17
    sput-object v0, LX/SDt;->A04:LX/JLn;

    .line 19
    const/16 v1, 0x2a

    .line 21
    new-instance v0, LX/IbD;

    .line 23
    invoke-direct {v0, v1}, LX/IbD;-><init>(C)V

    .line 26
    new-instance v1, LX/JC4;

    .line 28
    invoke-direct {v1, v0}, LX/JC4;-><init>(LX/K02;)V

    .line 31
    new-instance v0, LX/JLn;

    .line 33
    invoke-direct {v0, v1}, LX/JLn;-><init>(LX/JC4;)V

    .line 36
    sput-object v0, LX/SDt;->A03:LX/JLn;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SDt;->A02:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/SDt;->A00:I

    .line 12
    return-void
.end method
