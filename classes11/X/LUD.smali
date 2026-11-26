.class public LX/LUD;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/Myv;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/LUD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/LUD;->A02:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/LUD;->A00:J

    .line 9
    iput-object p1, p0, LX/LUD;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public Agl()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/LUD;->A00:J

    .line 2
    return-wide v0
.end method

.method public BNj()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LUD;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
