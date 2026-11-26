.class public final LX/JHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JzF;

.field public final A01:LX/JE3;

.field public final A02:LX/JJo;

.field public final A03:LX/JIa;


# direct methods
.method public constructor <init>(LX/JzF;LX/JJo;LX/JzI;LX/JIa;)V
    .registers 6

    .line 0
    invoke-static {p2, p4, p1, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/JHp;->A02:LX/JJo;

    .line 8
    iput-object p4, p0, LX/JHp;->A03:LX/JIa;

    .line 10
    iput-object p1, p0, LX/JHp;->A00:LX/JzF;

    .line 12
    new-instance v0, LX/JE3;

    .line 14
    invoke-direct {v0, p3}, LX/JE3;-><init>(LX/JzI;)V

    .line 17
    iput-object v0, p0, LX/JHp;->A01:LX/JE3;

    .line 19
    return-void
.end method
