.class public LX/SYY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/STJ;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SYY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SYY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AO8(Landroid/os/Handler;LX/TTY;LX/TMn;LX/TPn;LX/TTL;)[LX/TVQ;
    .registers 7

    .line 0
    iget-object v0, p0, LX/SYY;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/STJ;

    .line 4
    iget-object v0, v0, LX/STJ;->A0i:LX/SGA;

    .line 6
    iget-object v0, v0, LX/SGA;->A00:[LX/TVQ;

    .line 8
    return-object v0
.end method
