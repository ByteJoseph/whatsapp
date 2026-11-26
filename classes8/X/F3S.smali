.class public final synthetic LX/F3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0AH;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AH;IZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F3S;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/F3S;->A02:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, LX/F3S;->A06:Z

    .line 9
    iput-boolean p8, p0, LX/F3S;->A07:Z

    .line 11
    iput-object p3, p0, LX/F3S;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/F3S;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p5, p0, LX/F3S;->A05:LX/0AH;

    .line 17
    iput p6, p0, LX/F3S;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/F3S;->A01:Ljava/lang/String;

    .line 3
    iget-object v3, p0, LX/F3S;->A02:Ljava/lang/String;

    .line 5
    iget-boolean v8, p0, LX/F3S;->A06:Z

    .line 7
    iget-boolean v9, p0, LX/F3S;->A07:Z

    .line 9
    iget-object v4, p0, LX/F3S;->A03:Ljava/lang/String;

    .line 11
    iget-object v5, p0, LX/F3S;->A04:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v6, p0, LX/F3S;->A05:LX/0AH;

    .line 15
    iget v0, p0, LX/F3S;->A00:I

    .line 17
    check-cast v1, LX/FM1;

    .line 19
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 22
    move-result v7

    .line 23
    invoke-static/range {v1 .. v9}, LX/DqG;->A00(LX/FM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AH;IZZ)V

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0
.end method
