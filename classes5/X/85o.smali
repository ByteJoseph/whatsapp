.class public final synthetic LX/85o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/85o;->A03:Ljava/lang/String;

    .line 5
    iput p1, p0, LX/85o;->A00:I

    .line 7
    iput p2, p0, LX/85o;->A01:I

    .line 9
    iput-wide p4, p0, LX/85o;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, LX/85o;->A03:Ljava/lang/String;

    .line 2
    iget v4, p0, LX/85o;->A00:I

    .line 4
    iget v3, p0, LX/85o;->A01:I

    .line 6
    iget-wide v1, p0, LX/85o;->A02:J

    .line 8
    check-cast p1, LX/92Q;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v0, "image/"

    .line 16
    invoke-static {v5, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    sget-object v0, LX/9Ij;->A04:LX/9Ij;

    .line 24
    iput-object v0, p1, LX/92Q;->A01:LX/9Ij;

    .line 26
    :cond_1a
    iput v4, p1, LX/8d9;->A0D:I

    .line 28
    iput v3, p1, LX/8d9;->A07:I

    .line 30
    iput-wide v1, p1, LX/8d9;->A0F:J

    .line 32
    iput-object v5, p1, LX/8d9;->A0b:Ljava/lang/String;

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0
.end method
