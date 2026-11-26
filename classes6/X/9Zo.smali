.class public final LX/9Zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Vl;

.field public final A01:LX/JEV;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/JEV;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9Zo;->A01:LX/JEV;

    .line 5
    new-instance v0, LX/9Vl;

    .line 7
    invoke-direct {v0}, LX/9Vl;-><init>()V

    .line 10
    iput-object v0, p0, LX/9Zo;->A00:LX/9Vl;

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Zo;->A02:LX/00q;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9Zo;->A03:LX/00q;

    .line 28
    return-void
.end method
