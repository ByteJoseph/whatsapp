.class public final LX/NnY;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QT8;


# instance fields
.field public final A00:J

.field public final A01:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/NnY;->A00:J

    .line 5
    iput-object p1, p0, LX/NnY;->A01:LX/0WX;

    .line 7
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 9
    return-void
.end method


# virtual methods
.method public Agl()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/NnY;->A00:J

    .line 2
    return-wide v0
.end method
