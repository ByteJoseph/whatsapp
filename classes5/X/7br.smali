.class public LX/7br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/7br;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7br;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/7br;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/7br;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/7br;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/7br;->$t:I

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    iget-object v2, p0, LX/7br;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    iget-object v0, p0, LX/7br;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/0Os;

    .line 12
    iget-object v3, p0, LX/7br;->A02:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/view/View;

    .line 16
    iget-object v1, p0, LX/7br;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    if-nez v0, :cond_6d

    .line 26
    if-nez v3, :cond_1d

    .line 28
    move-object v3, v1

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v0, :cond_42

    .line 39
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x3d

    .line 45
    if-ne v1, v0, :cond_43

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    if-eqz v1, :cond_42

    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_42
    return v5

    .line 67
    :cond_43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x13

    .line 73
    if-eq v1, v0, :cond_63

    .line 75
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x14

    .line 81
    if-eq v1, v0, :cond_63

    .line 83
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x15

    .line 89
    if-eq v1, v0, :cond_63

    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x16

    .line 97
    if-ne v1, v0, :cond_42

    .line 99
    :cond_63
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    return v5

    .line 109
    :cond_6d
    move-object v3, v0

    .line 110
    goto :goto_1d

    .line 111
    :cond_6f
    iget-object v5, p0, LX/7br;->A00:Ljava/lang/Object;

    .line 113
    check-cast v5, LX/8Te;

    .line 115
    iget-object v4, p0, LX/7br;->A01:Ljava/lang/Object;

    .line 117
    check-cast v4, LX/7jK;

    .line 119
    iget-object v3, p0, LX/7br;->A02:Ljava/lang/Object;

    .line 121
    check-cast v3, LX/7ph;

    .line 123
    iget-object v2, p0, LX/7br;->A03:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/8Te;

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz p3, :cond_bd

    .line 130
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_bd

    .line 136
    if-eqz v5, :cond_bd

    .line 138
    invoke-static {v4}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p2, v1}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 145
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v4, v0, v5}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_bd

    .line 155
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    :goto_9f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_42

    .line 165
    if-eqz v2, :cond_42

    .line 167
    invoke-static {v4}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p2, v1}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 174
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v4, v0, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_42

    .line 184
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 188
    return v5

    .line 189
    :cond_bd
    const/4 v5, 0x0

    .line 190
    if-eqz p3, :cond_42

    .line 192
    goto :goto_9f
.end method
