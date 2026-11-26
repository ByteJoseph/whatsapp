.class public final synthetic LX/2E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2E7;->A02:Ljava/lang/Integer;

    .line 5
    iput p3, p0, LX/2E7;->A00:I

    .line 7
    iput-object p1, p0, LX/2E7;->A01:Ljava/lang/Boolean;

    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/2E7;->A02:Ljava/lang/Integer;

    .line 2
    iget v3, p0, LX/2E7;->A00:I

    .line 4
    iget-object v2, p0, LX/2E7;->A01:Ljava/lang/Boolean;

    .line 6
    check-cast p1, LX/2E6;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/2E6;->A05:Ljava/lang/Integer;

    .line 18
    iput-object v4, p1, LX/2E6;->A02:Ljava/lang/Integer;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    :cond_18
    iput-object v1, p1, LX/2E6;->A03:Ljava/lang/Integer;

    .line 26
    :cond_1a
    iput-object v2, p1, LX/2E6;->A01:Ljava/lang/Boolean;

    .line 28
    return-void
.end method
