.class public final synthetic LX/Abt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Abt;->A00:I

    .line 5
    iput p3, p0, LX/Abt;->A01:I

    .line 7
    iput p4, p0, LX/Abt;->A02:I

    .line 9
    iput p5, p0, LX/Abt;->A03:I

    .line 11
    iput-object p2, p0, LX/Abt;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v4, p0, LX/Abt;->A00:I

    .line 2
    iget v5, p0, LX/Abt;->A01:I

    .line 4
    iget v6, p0, LX/Abt;->A02:I

    .line 6
    iget v7, p0, LX/Abt;->A03:I

    .line 8
    iget-object v1, p0, LX/Abt;->A04:Ljava/lang/String;

    .line 10
    check-cast p1, LX/ADn;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v2, p1, LX/ADn;->A09:[B

    .line 18
    iget v3, p1, LX/ADn;->A00:I

    .line 20
    iget-boolean v8, p1, LX/ADn;->A07:Z

    .line 22
    iget-boolean v9, p1, LX/ADn;->A08:Z

    .line 24
    new-instance v0, LX/ADn;

    .line 26
    invoke-direct/range {v0 .. v9}, LX/ADn;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 29
    return-object v0
.end method
