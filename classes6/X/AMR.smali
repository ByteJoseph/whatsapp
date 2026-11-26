.class public final LX/AMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alp;


# instance fields
.field public final A00:LX/Aln;

.field public final A01:LX/9Ux;

.field public final A02:LX/08s;

.field public final A03:LX/9M7;

.field public final A04:LX/9z8;

.field public final A05:LX/9fN;

.field public final A06:LX/ApO;

.field public final A07:LX/9Uy;

.field public final A08:LX/9kK;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[I


# direct methods
.method public constructor <init>(LX/08s;LX/9M7;LX/9z8;LX/9fN;LX/ApO;LX/Aln;LX/9Ux;LX/9Uy;LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[IZZZ)V
    .registers 17

    .line 0
    const/16 v0, 0xc

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LX/AMR;->A04:LX/9z8;

    .line 10
    iput-object p4, p0, LX/AMR;->A05:LX/9fN;

    .line 12
    iput-object p10, p0, LX/AMR;->A09:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, LX/AMR;->A00:LX/Aln;

    .line 16
    iput-object p2, p0, LX/AMR;->A03:LX/9M7;

    .line 18
    iput-object p5, p0, LX/AMR;->A06:LX/ApO;

    .line 20
    iput-object p12, p0, LX/AMR;->A0E:[I

    .line 22
    iput-object p11, p0, LX/AMR;->A0A:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-boolean p13, p0, LX/AMR;->A0D:Z

    .line 26
    iput-boolean p14, p0, LX/AMR;->A0B:Z

    .line 28
    iput-object p9, p0, LX/AMR;->A08:LX/9kK;

    .line 30
    iput-object p8, p0, LX/AMR;->A07:LX/9Uy;

    .line 32
    iput-object p1, p0, LX/AMR;->A02:LX/08s;

    .line 34
    iput-object p7, p0, LX/AMR;->A01:LX/9Ux;

    .line 36
    move/from16 v0, p15

    .line 38
    iput-boolean v0, p0, LX/AMR;->A0C:Z

    .line 40
    return-void
.end method


# virtual methods
.method public AHJ(LX/0Iq;)Landroid/app/Dialog;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v6, v2, LX/AMR;->A03:LX/9M7;

    .line 4
    iget-object v7, v2, LX/AMR;->A04:LX/9z8;

    .line 6
    iget-object v8, v2, LX/AMR;->A05:LX/9fN;

    .line 8
    iget-object v12, v2, LX/AMR;->A09:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v14, v2, LX/AMR;->A0E:[I

    .line 12
    iget-object v13, v2, LX/AMR;->A0A:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-boolean v15, v2, LX/AMR;->A0D:Z

    .line 16
    iget-boolean v1, v2, LX/AMR;->A0B:Z

    .line 18
    iget-object v9, v2, LX/AMR;->A06:LX/ApO;

    .line 20
    iget-object v11, v2, LX/AMR;->A08:LX/9kK;

    .line 22
    iget-object v10, v2, LX/AMR;->A07:LX/9Uy;

    .line 24
    iget-object v5, v2, LX/AMR;->A02:LX/08s;

    .line 26
    iget-boolean v0, v2, LX/AMR;->A0C:Z

    .line 28
    new-instance v3, LX/8fJ;

    .line 30
    move-object/from16 v4, p1

    .line 32
    move/from16 v16, v1

    .line 34
    move/from16 v17, v0

    .line 36
    invoke-direct/range {v3 .. v17}, LX/8fJ;-><init>(Landroid/app/Activity;LX/08s;LX/9M7;LX/9z8;LX/9fN;LX/ApO;LX/9Uy;LX/9kK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[IZZZ)V

    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/A23;

    .line 42
    invoke-direct {v0, v2, v1}, LX/A23;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    return-object v3
.end method
