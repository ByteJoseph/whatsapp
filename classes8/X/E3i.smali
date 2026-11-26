.class public final LX/E3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/00a;

.field public final A02:LX/E4B;

.field public final A03:LX/EQ9;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00a;LX/E4B;LX/EQ9;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/E3i;->A03:LX/EQ9;

    .line 5
    iput-object p1, p0, LX/E3i;->A01:LX/00a;

    .line 7
    iput-object p2, p0, LX/E3i;->A02:LX/E4B;

    .line 9
    iput-object p4, p0, LX/E3i;->A04:Ljava/lang/String;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/E3i;->A00:Ljava/lang/Integer;

    .line 15
    return-void
.end method
