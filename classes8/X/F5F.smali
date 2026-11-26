.class public final LX/F5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/D2I;

.field public final synthetic A01:LX/I7p;

.field public final synthetic A02:LX/I7p;

.field public final synthetic A03:LX/I7p;


# direct methods
.method public constructor <init>(LX/D2I;LX/I7p;LX/I7p;LX/I7p;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/F5F;->A03:LX/I7p;

    .line 2
    iput-object p3, p0, LX/F5F;->A02:LX/I7p;

    .line 4
    iput-object p4, p0, LX/F5F;->A01:LX/I7p;

    .line 6
    iput-object p1, p0, LX/F5F;->A00:LX/D2I;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p1, LX/JtL;

    .line 2
    if-eqz v0, :cond_44

    .line 4
    iget-object v1, p0, LX/F5F;->A03:LX/I7p;

    .line 6
    :goto_6
    iget v0, v1, LX/I7p;->element:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    :goto_a
    iput v0, v1, LX/I7p;->element:I

    .line 12
    :cond_c
    iget-object v0, p0, LX/F5F;->A03:LX/I7p;

    .line 14
    iget v0, v0, LX/I7p;->element:I

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/F5F;->A02:LX/I7p;

    .line 23
    iget v0, v0, LX/I7p;->element:I

    .line 25
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, LX/F5F;->A01:LX/I7p;

    .line 31
    iget v0, v0, LX/I7p;->element:I

    .line 33
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/F5F;->A00:LX/D2I;

    .line 39
    iget-boolean v0, v1, LX/D2I;->A02:Z

    .line 41
    if-eq v0, v4, :cond_2e

    .line 43
    iput-boolean v4, v1, LX/D2I;->A02:Z

    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_2e
    iget-boolean v0, v1, LX/D2I;->A01:Z

    .line 48
    if-eq v0, v3, :cond_35

    .line 50
    iput-boolean v3, v1, LX/D2I;->A01:Z

    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_35
    iget-boolean v0, v1, LX/D2I;->A00:Z

    .line 55
    if-eq v0, v2, :cond_41

    .line 57
    iput-boolean v2, v1, LX/D2I;->A00:Z

    .line 59
    :goto_3b
    invoke-static {v1}, LX/J0b;->A00(LX/Kni;)V

    .line 62
    :cond_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    if-eqz v5, :cond_3e

    .line 67
    goto :goto_3b

    .line 68
    :cond_44
    instance-of v0, p1, LX/JtM;

    .line 70
    if-nez v0, :cond_68

    .line 72
    instance-of v0, p1, LX/JtK;

    .line 74
    if-nez v0, :cond_68

    .line 76
    instance-of v0, p1, LX/JtH;

    .line 78
    if-eqz v0, :cond_53

    .line 80
    iget-object v1, p0, LX/F5F;->A02:LX/I7p;

    .line 82
    goto :goto_6

    .line 83
    :cond_53
    instance-of v0, p1, LX/JtI;

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    iget-object v1, p0, LX/F5F;->A02:LX/I7p;

    .line 89
    goto :goto_6a

    .line 90
    :cond_5a
    instance-of v0, p1, LX/Ebo;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    iget-object v1, p0, LX/F5F;->A01:LX/I7p;

    .line 96
    goto :goto_6

    .line 97
    :cond_61
    instance-of v0, p1, LX/Ebr;

    .line 99
    if-eqz v0, :cond_c

    .line 101
    iget-object v1, p0, LX/F5F;->A01:LX/I7p;

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    iget-object v1, p0, LX/F5F;->A03:LX/I7p;

    .line 106
    :goto_6a
    iget v0, v1, LX/I7p;->element:I

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 110
    goto :goto_a
.end method
