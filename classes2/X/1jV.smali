.class public final synthetic LX/1jV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1iR;


# direct methods
.method public synthetic constructor <init>(LX/1iR;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1jV;->A01:LX/1iR;

    .line 5
    iput-wide p2, p0, LX/1jV;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1jV;->A01:LX/1iR;

    .line 2
    iget-wide v2, p0, LX/1jV;->A00:J

    .line 4
    iget-object v0, v0, LX/1iR;->A0C:LX/1iP;

    .line 6
    iget-object v1, v0, LX/1iP;->A0A:LX/0AZ;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
