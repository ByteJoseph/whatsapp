.class public LX/Teg;
.super LX/0DU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/Teg;->$t:I

    .line 2
    invoke-direct {p0, p1}, LX/0DU;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p2, LX/UYr;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p2, LX/UYr;->A00:I

    .line 8
    return v0
.end method
