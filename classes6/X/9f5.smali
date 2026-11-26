.class public final LX/9f5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1e9;

.field public final A02:LX/1fI;


# direct methods
.method public constructor <init>(LX/1e9;LX/1fI;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9f5;->A01:LX/1e9;

    .line 5
    iput-object p2, p0, LX/9f5;->A02:LX/1fI;

    .line 7
    iput-wide p3, p0, LX/9f5;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final A00([B)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9f5;->A01:LX/1e9;

    .line 2
    const/16 v0, 0x12

    .line 4
    invoke-static {p0, p1, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    return-void
.end method
