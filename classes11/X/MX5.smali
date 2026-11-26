.class public final LX/MX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mu4;


# instance fields
.field public final A00:J

.field public final A01:LX/91O;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0JR;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/91O;Ljava/util/List;LX/0JR;JZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MX5;->A01:LX/91O;

    .line 9
    iput-object p2, p0, LX/MX5;->A02:Ljava/util/List;

    .line 11
    iput-boolean p6, p0, LX/MX5;->A04:Z

    .line 13
    iput-wide p4, p0, LX/MX5;->A00:J

    .line 15
    iput-object p3, p0, LX/MX5;->A03:LX/0JR;

    .line 17
    return-void
.end method
