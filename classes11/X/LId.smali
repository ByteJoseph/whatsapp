.class public LX/LId;
.super LX/LIs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MNm;LX/Lk6;LX/MVo;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/LId;->$t:I

    .line 2
    iput-object p3, p0, LX/LId;->A00:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/LId;->A03:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LX/LId;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/LId;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1, p4, p7, p8}, LX/LIs;-><init>(LX/MNm;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 13
    return-void
.end method
