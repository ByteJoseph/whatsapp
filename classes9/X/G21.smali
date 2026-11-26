.class public LX/G21;
.super LX/SVg;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/I0A;LX/TPb;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/G21;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LX/SVg;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;Z)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;LX/I0A;LX/TPb;II)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/G21;->$t:I

    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    invoke-direct {p0, p1, p2, p3, v0}, LX/SVg;-><init>(Landroid/widget/EditText;LX/I0A;LX/TPb;Z)V

    .line 268435462
    return-void
.end method
